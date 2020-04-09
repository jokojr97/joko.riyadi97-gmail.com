
<div class="container-fluid">
  <div class="row">
    <div class="col-md-12">
      <h1>Belajar WebGIS</h1>
      <div id="mapid"></div>
      <!-- /.card -->
    </div>
    <!-- /.col -->
  </div>
  <!-- /.row -->
</div><!--/. container-fluid -->

<script type="text/javascript">
  var map = L.map('mapid').setView([-7.2751431,111.6575185], 10);

L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
}).addTo(map);

  // $.getJSON("<?= base_url() ?>home/bangunan_json", function(data){
  //   $.each(data, function(i, field){
  //     var v_lat = parseFloat(data[i].bangunan_lat);
  //     var v_long = parseFloat(data[i].bangunan_long);
  //     L.marker([v_long,v_lat]).addTo(map)
  //       .bindPopup("<button>"+data[i].bangunan_nama+"</button><button>"+data[i].bangunan_nama+"</button>")
  //       .openPopup();

  //   });
  // });


  $.getJSON("<?= base_url() ?>assets/geojson/bojonegorodesageo.json", function(data){
    geoLayer = L.geoJson(data, {
      style: function(feature){
        return {
          fillOpacity: 0.8,
          weight: 1,
          opacity:1,
          color:"#008cff"
        };
      },

      onEachFeature: function(feature, layer){
        var latt=parseFloat(feature.properties.latitude);
      }
    }).addTo(map);
  });

</script>