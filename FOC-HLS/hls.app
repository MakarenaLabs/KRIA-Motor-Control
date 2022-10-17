<project xmlns="com.autoesl.autopilot.project" name="foc-rewrite" top="foc_frontend">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../apc/tb/main.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="foc-rewrite/apc/src/PI_control/PI_control.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/clarke_transform/clark_inverse.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/clarke_transform/clarke_direct.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/common.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/decoupling/decoupling.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/FW/field_weakening.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/filter/filter.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/FOC/foc.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/FOC/foc.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/front/frontend.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/front/frontend.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/park_transform/park_direct.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/park_transform/park_inverse.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/sin_cos_lut_direct.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/sin_cos_lut_inverse.hpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="foc-rewrite/apc/src/SVPWM/svpwm.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="foc" status="active"/>
    </solutions>
</project>

