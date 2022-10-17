#pragma once

#include "common.hpp"

static TYPE sine_d[1000] = {0,
		0.0125732,
		0.025116,
		0.0376892,
		0.0502319,
		0.0627747,
		0.0753174,
		0.0878601,
		0.100372,
		0.112854,
		0.125336,
		0.137787,
		0.150208,
		0.162628,
		0.175018,
		0.187378,
		0.199707,
		0.212006,
		0.224274,
		0.236481,
		0.248688,
		0.260834,
		0.272949,
		0.285004,
		0.297028,
		0.309021,
		0.320923,
		0.332794,
		0.344635,
		0.356415,
		0.368103,
		0.379761,
		0.391357,
		0.402893,
		0.414368,
		0.425781,
		0.437103,
		0.448364,
		0.459564,
		0.470703,
		0.48175,
		0.492706,
		0.503601,
		0.514435,
		0.525146,
		0.535797,
		0.546387,
		0.556854,
		0.567261,
		0.577545,
		0.587769,
		0.5979,
		0.60791,
		0.617828,
		0.627686,
		0.63739,
		0.647034,
		0.656555,
		0.665985,
		0.675323,
		0.68454,
		0.693634,
		0.702637,
		0.711517,
		0.720276,
		0.728943,
		0.737488,
		0.745911,
		0.754242,
		0.762421,
		0.770477,
		0.778442,
		0.786255,
		0.793976,
		0.801544,
		0.80899,
		0.816315,
		0.823517,
		0.830566,
		0.837494,
		0.844299,
		0.850983,
		0.857513,
		0.863892,
		0.870148,
		0.876282,
		0.882263,
		0.888123,
		0.893829,
		0.899384,
		0.904785,
		0.910065,
		0.915222,
		0.920197,
		0.925049,
		0.929749,
		0.934296,
		0.93869,
		0.942963,
		0.947083,
		0.951019,
		0.954834,
		0.958496,
		0.962006,
		0.965363,
		0.968567,
		0.971588,
		0.974487,
		0.977234,
		0.979828,
		0.982269,
		0.984528,
		0.986664,
		0.988617,
		0.990417,
		0.992096,
		0.993591,
		0.994934,
		0.996094,
		0.997131,
		0.997986,
		0.998718,
		0.999268,
		0.999664,
		0.999878,
		0.999969,
		0.999878,
		0.999664,
		0.999268,
		0.998718,
		0.997986,
		0.997131,
		0.996094,
		0.994934,
		0.993591,
		0.992096,
		0.990417,
		0.988617,
		0.986664,
		0.984528,
		0.982269,
		0.979828,
		0.977234,
		0.974487,
		0.971588,
		0.968567,
		0.965363,
		0.962006,
		0.958496,
		0.954834,
		0.951019,
		0.947083,
		0.942963,
		0.93869,
		0.934296,
		0.929749,
		0.925049,
		0.920197,
		0.915222,
		0.910065,
		0.904785,
		0.899384,
		0.893829,
		0.888123,
		0.882263,
		0.876282,
		0.870148,
		0.863892,
		0.857513,
		0.850983,
		0.844299,
		0.837494,
		0.830566,
		0.823517,
		0.816315,
		0.80899,
		0.801544,
		0.793976,
		0.786255,
		0.778442,
		0.770477,
		0.762421,
		0.754242,
		0.745911,
		0.737488,
		0.728943,
		0.720276,
		0.711517,
		0.702637,
		0.693634,
		0.68454,
		0.675323,
		0.665985,
		0.656555,
		0.647034,
		0.63739,
		0.627686,
		0.617828,
		0.60791,
		0.5979,
		0.587769,
		0.577545,
		0.567261,
		0.556854,
		0.546387,
		0.535797,
		0.525146,
		0.514435,
		0.503601,
		0.492706,
		0.48175,
		0.470703,
		0.459564,
		0.448364,
		0.437103,
		0.425781,
		0.414368,
		0.402893,
		0.391357,
		0.379761,
		0.368103,
		0.356415,
		0.344635,
		0.332794,
		0.320923,
		0.309021,
		0.297028,
		0.285004,
		0.272949,
		0.260834,
		0.248688,
		0.236481,
		0.224274,
		0.212006,
		0.199707,
		0.187378,
		0.175018,
		0.162628,
		0.150208,
		0.137787,
		0.125336,
		0.112854,
		0.100372,
		0.0878601,
		0.0753174,
		0.0627747,
		0.0502319,
		0.0376892,
		0.025116,
		0.0125732,
		0,
		-0.0125732,
		-0.025116,
		-0.0376892,
		-0.0502319,
		-0.0627747,
		-0.0753174,
		-0.0878601,
		-0.100372,
		-0.112854,
		-0.125336,
		-0.137787,
		-0.150208,
		-0.162628,
		-0.175018,
		-0.187378,
		-0.199707,
		-0.212006,
		-0.224274,
		-0.236481,
		-0.248688,
		-0.260834,
		-0.272949,
		-0.285004,
		-0.297028,
		-0.309021,
		-0.320923,
		-0.332794,
		-0.344635,
		-0.356415,
		-0.368103,
		-0.379761,
		-0.391357,
		-0.402893,
		-0.414368,
		-0.425781,
		-0.437103,
		-0.448364,
		-0.459564,
		-0.470703,
		-0.48175,
		-0.492706,
		-0.503601,
		-0.514435,
		-0.525146,
		-0.535797,
		-0.546387,
		-0.556854,
		-0.567261,
		-0.577545,
		-0.587769,
		-0.5979,
		-0.60791,
		-0.617828,
		-0.627686,
		-0.63739,
		-0.647034,
		-0.656555,
		-0.665985,
		-0.675323,
		-0.68454,
		-0.693634,
		-0.702637,
		-0.711517,
		-0.720276,
		-0.728943,
		-0.737488,
		-0.745911,
		-0.754242,
		-0.762421,
		-0.770477,
		-0.778442,
		-0.786255,
		-0.793976,
		-0.801544,
		-0.80899,
		-0.816315,
		-0.823517,
		-0.830566,
		-0.837494,
		-0.844299,
		-0.850983,
		-0.857513,
		-0.863892,
		-0.870148,
		-0.876282,
		-0.882263,
		-0.888123,
		-0.893829,
		-0.899384,
		-0.904785,
		-0.910065,
		-0.915222,
		-0.920197,
		-0.925049,
		-0.929749,
		-0.934296,
		-0.93869,
		-0.942963,
		-0.947083,
		-0.951019,
		-0.954834,
		-0.958496,
		-0.962006,
		-0.965363,
		-0.968567,
		-0.971588,
		-0.974487,
		-0.977234,
		-0.979828,
		-0.982269,
		-0.984528,
		-0.986664,
		-0.988617,
		-0.990417,
		-0.992096,
		-0.993591,
		-0.994934,
		-0.996094,
		-0.997131,
		-0.997986,
		-0.998718,
		-0.999268,
		-0.999664,
		-0.999878,
		-0.999969,
		-0.999878,
		-0.999664,
		-0.999268,
		-0.998718,
		-0.997986,
		-0.997131,
		-0.996094,
		-0.994934,
		-0.993591,
		-0.992096,
		-0.990417,
		-0.988617,
		-0.986664,
		-0.984528,
		-0.982269,
		-0.979828,
		-0.977234,
		-0.974487,
		-0.971588,
		-0.968567,
		-0.965363,
		-0.962006,
		-0.958496,
		-0.954834,
		-0.951019,
		-0.947083,
		-0.942963,
		-0.93869,
		-0.934296,
		-0.929749,
		-0.925049,
		-0.920197,
		-0.915222,
		-0.910065,
		-0.904785,
		-0.899384,
		-0.893829,
		-0.888123,
		-0.882263,
		-0.876282,
		-0.870148,
		-0.863892,
		-0.857513,
		-0.850983,
		-0.844299,
		-0.837494,
		-0.830566,
		-0.823517,
		-0.816315,
		-0.80899,
		-0.801544,
		-0.793976,
		-0.786255,
		-0.778442,
		-0.770477,
		-0.762421,
		-0.754242,
		-0.745911,
		-0.737488,
		-0.728943,
		-0.720276,
		-0.711517,
		-0.702637,
		-0.693634,
		-0.68454,
		-0.675323,
		-0.665985,
		-0.656555,
		-0.647034,
		-0.63739,
		-0.627686,
		-0.617828,
		-0.60791,
		-0.5979,
		-0.587769,
		-0.577545,
		-0.567261,
		-0.556854,
		-0.546387,
		-0.535797,
		-0.525146,
		-0.514435,
		-0.503601,
		-0.492706,
		-0.48175,
		-0.470703,
		-0.459564,
		-0.448364,
		-0.437103,
		-0.425781,
		-0.414368,
		-0.402893,
		-0.391357,
		-0.379761,
		-0.368103,
		-0.356415,
		-0.344635,
		-0.332794,
		-0.320923,
		-0.309021,
		-0.297028,
		-0.285004,
		-0.272949,
		-0.260834,
		-0.248688,
		-0.236481,
		-0.224274,
		-0.212006,
		-0.199707,
		-0.187378,
		-0.175018,
		-0.162628,
		-0.150208,
		-0.137787,
		-0.125336,
		-0.112854,
		-0.100372,
		-0.0878601,
		-0.0753174,
		-0.0627747,
		-0.0502319,
		-0.0376892,
		-0.025116,
		-0.0125732,
		0,
		0.0125732,
		0.025116,
		0.0376892,
		0.0502319,
		0.0627747,
		0.0753174,
		0.0878601,
		0.100372,
		0.112854,
		0.125336,
		0.137787,
		0.150208,
		0.162628,
		0.175018,
		0.187378,
		0.199707,
		0.212006,
		0.224274,
		0.236481,
		0.248688,
		0.260834,
		0.272949,
		0.285004,
		0.297028,
		0.309021,
		0.320923,
		0.332794,
		0.344635,
		0.356415,
		0.368103,
		0.379761,
		0.391357,
		0.402893,
		0.414368,
		0.425781,
		0.437103,
		0.448364,
		0.459564,
		0.470703,
		0.48175,
		0.492706,
		0.503601,
		0.514435,
		0.525146,
		0.535797,
		0.546387,
		0.556854,
		0.567261,
		0.577545,
		0.587769,
		0.5979,
		0.60791,
		0.617828,
		0.627686,
		0.63739,
		0.647034,
		0.656555,
		0.665985,
		0.675323,
		0.68454,
		0.693634,
		0.702637,
		0.711517,
		0.720276,
		0.728943,
		0.737488,
		0.745911,
		0.754242,
		0.762421,
		0.770477,
		0.778442,
		0.786255,
		0.793976,
		0.801544,
		0.80899,
		0.816315,
		0.823517,
		0.830566,
		0.837494,
		0.844299,
		0.850983,
		0.857513,
		0.863892,
		0.870148,
		0.876282,
		0.882263,
		0.888123,
		0.893829,
		0.899384,
		0.904785,
		0.910065,
		0.915222,
		0.920197,
		0.925049,
		0.929749,
		0.934296,
		0.93869,
		0.942963,
		0.947083,
		0.951019,
		0.954834,
		0.958496,
		0.962006,
		0.965363,
		0.968567,
		0.971588,
		0.974487,
		0.977234,
		0.979828,
		0.982269,
		0.984528,
		0.986664,
		0.988617,
		0.990417,
		0.992096,
		0.993591,
		0.994934,
		0.996094,
		0.997131,
		0.997986,
		0.998718,
		0.999268,
		0.999664,
		0.999878,
		0.999969,
		0.999878,
		0.999664,
		0.999268,
		0.998718,
		0.997986,
		0.997131,
		0.996094,
		0.994934,
		0.993591,
		0.992096,
		0.990417,
		0.988617,
		0.986664,
		0.984528,
		0.982269,
		0.979828,
		0.977234,
		0.974487,
		0.971588,
		0.968567,
		0.965363,
		0.962006,
		0.958496,
		0.954834,
		0.951019,
		0.947083,
		0.942963,
		0.93869,
		0.934296,
		0.929749,
		0.925049,
		0.920197,
		0.915222,
		0.910065,
		0.904785,
		0.899384,
		0.893829,
		0.888123,
		0.882263,
		0.876282,
		0.870148,
		0.863892,
		0.857513,
		0.850983,
		0.844299,
		0.837494,
		0.830566,
		0.823517,
		0.816315,
		0.80899,
		0.801544,
		0.793976,
		0.786255,
		0.778442,
		0.770477,
		0.762421,
		0.754242,
		0.745911,
		0.737488,
		0.728943,
		0.720276,
		0.711517,
		0.702637,
		0.693634,
		0.68454,
		0.675323,
		0.665985,
		0.656555,
		0.647034,
		0.63739,
		0.627686,
		0.617828,
		0.60791,
		0.5979,
		0.587769,
		0.577545,
		0.567261,
		0.556854,
		0.546387,
		0.535797,
		0.525146,
		0.514435,
		0.503601,
		0.492706,
		0.48175,
		0.470703,
		0.459564,
		0.448364,
		0.437103,
		0.425781,
		0.414368,
		0.402893,
		0.391357,
		0.379761,
		0.368103,
		0.356415,
		0.344635,
		0.332794,
		0.320923,
		0.309021,
		0.297028,
		0.285004,
		0.272949,
		0.260834,
		0.248688,
		0.236481,
		0.224274,
		0.212006,
		0.199707,
		0.187378,
		0.175018,
		0.162628,
		0.150208,
		0.137787,
		0.125336,
		0.112854,
		0.100372,
		0.0878601,
		0.0753174,
		0.0627747,
		0.0502319,
		0.0376892,
		0.025116,
		0.0125732,
		0,
		-0.0125732,
		-0.025116,
		-0.0376892,
		-0.0502319,
		-0.0627747,
		-0.0753174,
		-0.0878601,
		-0.100372,
		-0.112854,
		-0.125336,
		-0.137787,
		-0.150208,
		-0.162628,
		-0.175018,
		-0.187378,
		-0.199707,
		-0.212006,
		-0.224274,
		-0.236481,
		-0.248688,
		-0.260834,
		-0.272949,
		-0.285004,
		-0.297028,
		-0.309021,
		-0.320923,
		-0.332794,
		-0.344635,
		-0.356415,
		-0.368103,
		-0.379761,
		-0.391357,
		-0.402893,
		-0.414368,
		-0.425781,
		-0.437103,
		-0.448364,
		-0.459564,
		-0.470703,
		-0.48175,
		-0.492706,
		-0.503601,
		-0.514435,
		-0.525146,
		-0.535797,
		-0.546387,
		-0.556854,
		-0.567261,
		-0.577545,
		-0.587769,
		-0.5979,
		-0.60791,
		-0.617828,
		-0.627686,
		-0.63739,
		-0.647034,
		-0.656555,
		-0.665985,
		-0.675323,
		-0.68454,
		-0.693634,
		-0.702637,
		-0.711517,
		-0.720276,
		-0.728943,
		-0.737488,
		-0.745911,
		-0.754242,
		-0.762421,
		-0.770477,
		-0.778442,
		-0.786255,
		-0.793976,
		-0.801544,
		-0.80899,
		-0.816315,
		-0.823517,
		-0.830566,
		-0.837494,
		-0.844299,
		-0.850983,
		-0.857513,
		-0.863892,
		-0.870148,
		-0.876282,
		-0.882263,
		-0.888123,
		-0.893829,
		-0.899384,
		-0.904785,
		-0.910065,
		-0.915222,
		-0.920197,
		-0.925049,
		-0.929749,
		-0.934296,
		-0.93869,
		-0.942963,
		-0.947083,
		-0.951019,
		-0.954834,
		-0.958496,
		-0.962006,
		-0.965363,
		-0.968567,
		-0.971588,
		-0.974487,
		-0.977234,
		-0.979828,
		-0.982269,
		-0.984528,
		-0.986664,
		-0.988617,
		-0.990417,
		-0.992096,
		-0.993591,
		-0.994934,
		-0.996094,
		-0.997131,
		-0.997986,
		-0.998718,
		-0.999268,
		-0.999664,
		-0.999878,
		-0.999969,
		-0.999878,
		-0.999664,
		-0.999268,
		-0.998718,
		-0.997986,
		-0.997131,
		-0.996094,
		-0.994934,
		-0.993591,
		-0.992096,
		-0.990417,
		-0.988617,
		-0.986664,
		-0.984528,
		-0.982269,
		-0.979828,
		-0.977234,
		-0.974487,
		-0.971588,
		-0.968567,
		-0.965363,
		-0.962006,
		-0.958496,
		-0.954834,
		-0.951019,
		-0.947083,
		-0.942963,
		-0.93869,
		-0.934296,
		-0.929749,
		-0.925049,
		-0.920197,
		-0.915222,
		-0.910065,
		-0.904785,
		-0.899384,
		-0.893829,
		-0.888123,
		-0.882263,
		-0.876282,
		-0.870148,
		-0.863892,
		-0.857513,
		-0.850983,
		-0.844299,
		-0.837494,
		-0.830566,
		-0.823517,
		-0.816315,
		-0.80899,
		-0.801544,
		-0.793976,
		-0.786255,
		-0.778442,
		-0.770477,
		-0.762421,
		-0.754242,
		-0.745911,
		-0.737488,
		-0.728943,
		-0.720276,
		-0.711517,
		-0.702637,
		-0.693634,
		-0.68454,
		-0.675323,
		-0.665985,
		-0.656555,
		-0.647034,
		-0.63739,
		-0.627686,
		-0.617828,
		-0.60791,
		-0.5979,
		-0.587769,
		-0.577545,
		-0.567261,
		-0.556854,
		-0.546387,
		-0.535797,
		-0.525146,
		-0.514435,
		-0.503601,
		-0.492706,
		-0.48175,
		-0.470703,
		-0.459564,
		-0.448364,
		-0.437103,
		-0.425781,
		-0.414368,
		-0.402893,
		-0.391357,
		-0.379761,
		-0.368103,
		-0.356415,
		-0.344635,
		-0.332794,
		-0.320923,
		-0.309021,
		-0.297028,
		-0.285004,
		-0.272949,
		-0.260834,
		-0.248688,
		-0.236481,
		-0.224274,
		-0.212006,
		-0.199707,
		-0.187378,
		-0.175018,
		-0.162628,
		-0.150208,
		-0.137787,
		-0.125336,
		-0.112854,
		-0.100372,
		-0.0878601,
		-0.0753174,
		-0.0627747,
		-0.0502319,
		-0.0376892,
		-0.025116,
		-0.0125732
};

static TYPE cosine_d[1000] = {0.999969,
		0.999878,
		0.999664,
		0.999268,
		0.998718,
		0.997986,
		0.997131,
		0.996094,
		0.994934,
		0.993591,
		0.992096,
		0.990417,
		0.988617,
		0.986664,
		0.984528,
		0.982269,
		0.979828,
		0.977234,
		0.974487,
		0.971588,
		0.968567,
		0.965363,
		0.962006,
		0.958496,
		0.954834,
		0.951019,
		0.947083,
		0.942963,
		0.93869,
		0.934296,
		0.929749,
		0.925049,
		0.920197,
		0.915222,
		0.910065,
		0.904785,
		0.899384,
		0.893829,
		0.888123,
		0.882263,
		0.876282,
		0.870148,
		0.863892,
		0.857513,
		0.850983,
		0.844299,
		0.837494,
		0.830566,
		0.823517,
		0.816315,
		0.80899,
		0.801544,
		0.793976,
		0.786255,
		0.778442,
		0.770477,
		0.762421,
		0.754242,
		0.745911,
		0.737488,
		0.728943,
		0.720276,
		0.711517,
		0.702637,
		0.693634,
		0.68454,
		0.675323,
		0.665985,
		0.656555,
		0.647034,
		0.63739,
		0.627686,
		0.617828,
		0.60791,
		0.5979,
		0.587769,
		0.577545,
		0.567261,
		0.556854,
		0.546387,
		0.535797,
		0.525146,
		0.514435,
		0.503601,
		0.492706,
		0.48175,
		0.470703,
		0.459564,
		0.448364,
		0.437103,
		0.425781,
		0.414368,
		0.402893,
		0.391357,
		0.379761,
		0.368103,
		0.356415,
		0.344635,
		0.332794,
		0.320923,
		0.309021,
		0.297028,
		0.285004,
		0.272949,
		0.260834,
		0.248688,
		0.236481,
		0.224274,
		0.212006,
		0.199707,
		0.187378,
		0.175018,
		0.162628,
		0.150208,
		0.137787,
		0.125336,
		0.112854,
		0.100372,
		0.0878601,
		0.0753174,
		0.0627747,
		0.0502319,
		0.0376892,
		0.025116,
		0.0125732,
		0,
		-0.0125732,
		-0.025116,
		-0.0376892,
		-0.0502319,
		-0.0627747,
		-0.0753174,
		-0.0878601,
		-0.100372,
		-0.112854,
		-0.125336,
		-0.137787,
		-0.150208,
		-0.162628,
		-0.175018,
		-0.187378,
		-0.199707,
		-0.212006,
		-0.224274,
		-0.236481,
		-0.248688,
		-0.260834,
		-0.272949,
		-0.285004,
		-0.297028,
		-0.309021,
		-0.320923,
		-0.332794,
		-0.344635,
		-0.356415,
		-0.368103,
		-0.379761,
		-0.391357,
		-0.402893,
		-0.414368,
		-0.425781,
		-0.437103,
		-0.448364,
		-0.459564,
		-0.470703,
		-0.48175,
		-0.492706,
		-0.503601,
		-0.514435,
		-0.525146,
		-0.535797,
		-0.546387,
		-0.556854,
		-0.567261,
		-0.577545,
		-0.587769,
		-0.5979,
		-0.60791,
		-0.617828,
		-0.627686,
		-0.63739,
		-0.647034,
		-0.656555,
		-0.665985,
		-0.675323,
		-0.68454,
		-0.693634,
		-0.702637,
		-0.711517,
		-0.720276,
		-0.728943,
		-0.737488,
		-0.745911,
		-0.754242,
		-0.762421,
		-0.770477,
		-0.778442,
		-0.786255,
		-0.793976,
		-0.801544,
		-0.80899,
		-0.816315,
		-0.823517,
		-0.830566,
		-0.837494,
		-0.844299,
		-0.850983,
		-0.857513,
		-0.863892,
		-0.870148,
		-0.876282,
		-0.882263,
		-0.888123,
		-0.893829,
		-0.899384,
		-0.904785,
		-0.910065,
		-0.915222,
		-0.920197,
		-0.925049,
		-0.929749,
		-0.934296,
		-0.93869,
		-0.942963,
		-0.947083,
		-0.951019,
		-0.954834,
		-0.958496,
		-0.962006,
		-0.965363,
		-0.968567,
		-0.971588,
		-0.974487,
		-0.977234,
		-0.979828,
		-0.982269,
		-0.984528,
		-0.986664,
		-0.988617,
		-0.990417,
		-0.992096,
		-0.993591,
		-0.994934,
		-0.996094,
		-0.997131,
		-0.997986,
		-0.998718,
		-0.999268,
		-0.999664,
		-0.999878,
		-0.999969,
		-0.999878,
		-0.999664,
		-0.999268,
		-0.998718,
		-0.997986,
		-0.997131,
		-0.996094,
		-0.994934,
		-0.993591,
		-0.992096,
		-0.990417,
		-0.988617,
		-0.986664,
		-0.984528,
		-0.982269,
		-0.979828,
		-0.977234,
		-0.974487,
		-0.971588,
		-0.968567,
		-0.965363,
		-0.962006,
		-0.958496,
		-0.954834,
		-0.951019,
		-0.947083,
		-0.942963,
		-0.93869,
		-0.934296,
		-0.929749,
		-0.925049,
		-0.920197,
		-0.915222,
		-0.910065,
		-0.904785,
		-0.899384,
		-0.893829,
		-0.888123,
		-0.882263,
		-0.876282,
		-0.870148,
		-0.863892,
		-0.857513,
		-0.850983,
		-0.844299,
		-0.837494,
		-0.830566,
		-0.823517,
		-0.816315,
		-0.80899,
		-0.801544,
		-0.793976,
		-0.786255,
		-0.778442,
		-0.770477,
		-0.762421,
		-0.754242,
		-0.745911,
		-0.737488,
		-0.728943,
		-0.720276,
		-0.711517,
		-0.702637,
		-0.693634,
		-0.68454,
		-0.675323,
		-0.665985,
		-0.656555,
		-0.647034,
		-0.63739,
		-0.627686,
		-0.617828,
		-0.60791,
		-0.5979,
		-0.587769,
		-0.577545,
		-0.567261,
		-0.556854,
		-0.546387,
		-0.535797,
		-0.525146,
		-0.514435,
		-0.503601,
		-0.492706,
		-0.48175,
		-0.470703,
		-0.459564,
		-0.448364,
		-0.437103,
		-0.425781,
		-0.414368,
		-0.402893,
		-0.391357,
		-0.379761,
		-0.368103,
		-0.356415,
		-0.344635,
		-0.332794,
		-0.320923,
		-0.309021,
		-0.297028,
		-0.285004,
		-0.272949,
		-0.260834,
		-0.248688,
		-0.236481,
		-0.224274,
		-0.212006,
		-0.199707,
		-0.187378,
		-0.175018,
		-0.162628,
		-0.150208,
		-0.137787,
		-0.125336,
		-0.112854,
		-0.100372,
		-0.0878601,
		-0.0753174,
		-0.0627747,
		-0.0502319,
		-0.0376892,
		-0.025116,
		-0.0125732,
		0,
		0.0125732,
		0.025116,
		0.0376892,
		0.0502319,
		0.0627747,
		0.0753174,
		0.0878601,
		0.100372,
		0.112854,
		0.125336,
		0.137787,
		0.150208,
		0.162628,
		0.175018,
		0.187378,
		0.199707,
		0.212006,
		0.224274,
		0.236481,
		0.248688,
		0.260834,
		0.272949,
		0.285004,
		0.297028,
		0.309021,
		0.320923,
		0.332794,
		0.344635,
		0.356415,
		0.368103,
		0.379761,
		0.391357,
		0.402893,
		0.414368,
		0.425781,
		0.437103,
		0.448364,
		0.459564,
		0.470703,
		0.48175,
		0.492706,
		0.503601,
		0.514435,
		0.525146,
		0.535797,
		0.546387,
		0.556854,
		0.567261,
		0.577545,
		0.587769,
		0.5979,
		0.60791,
		0.617828,
		0.627686,
		0.63739,
		0.647034,
		0.656555,
		0.665985,
		0.675323,
		0.68454,
		0.693634,
		0.702637,
		0.711517,
		0.720276,
		0.728943,
		0.737488,
		0.745911,
		0.754242,
		0.762421,
		0.770477,
		0.778442,
		0.786255,
		0.793976,
		0.801544,
		0.80899,
		0.816315,
		0.823517,
		0.830566,
		0.837494,
		0.844299,
		0.850983,
		0.857513,
		0.863892,
		0.870148,
		0.876282,
		0.882263,
		0.888123,
		0.893829,
		0.899384,
		0.904785,
		0.910065,
		0.915222,
		0.920197,
		0.925049,
		0.929749,
		0.934296,
		0.93869,
		0.942963,
		0.947083,
		0.951019,
		0.954834,
		0.958496,
		0.962006,
		0.965363,
		0.968567,
		0.971588,
		0.974487,
		0.977234,
		0.979828,
		0.982269,
		0.984528,
		0.986664,
		0.988617,
		0.990417,
		0.992096,
		0.993591,
		0.994934,
		0.996094,
		0.997131,
		0.997986,
		0.998718,
		0.999268,
		0.999664,
		0.999878,
		0.999969,
		0.999878,
		0.999664,
		0.999268,
		0.998718,
		0.997986,
		0.997131,
		0.996094,
		0.994934,
		0.993591,
		0.992096,
		0.990417,
		0.988617,
		0.986664,
		0.984528,
		0.982269,
		0.979828,
		0.977234,
		0.974487,
		0.971588,
		0.968567,
		0.965363,
		0.962006,
		0.958496,
		0.954834,
		0.951019,
		0.947083,
		0.942963,
		0.93869,
		0.934296,
		0.929749,
		0.925049,
		0.920197,
		0.915222,
		0.910065,
		0.904785,
		0.899384,
		0.893829,
		0.888123,
		0.882263,
		0.876282,
		0.870148,
		0.863892,
		0.857513,
		0.850983,
		0.844299,
		0.837494,
		0.830566,
		0.823517,
		0.816315,
		0.80899,
		0.801544,
		0.793976,
		0.786255,
		0.778442,
		0.770477,
		0.762421,
		0.754242,
		0.745911,
		0.737488,
		0.728943,
		0.720276,
		0.711517,
		0.702637,
		0.693634,
		0.68454,
		0.675323,
		0.665985,
		0.656555,
		0.647034,
		0.63739,
		0.627686,
		0.617828,
		0.60791,
		0.5979,
		0.587769,
		0.577545,
		0.567261,
		0.556854,
		0.546387,
		0.535797,
		0.525146,
		0.514435,
		0.503601,
		0.492706,
		0.48175,
		0.470703,
		0.459564,
		0.448364,
		0.437103,
		0.425781,
		0.414368,
		0.402893,
		0.391357,
		0.379761,
		0.368103,
		0.356415,
		0.344635,
		0.332794,
		0.320923,
		0.309021,
		0.297028,
		0.285004,
		0.272949,
		0.260834,
		0.248688,
		0.236481,
		0.224274,
		0.212006,
		0.199707,
		0.187378,
		0.175018,
		0.162628,
		0.150208,
		0.137787,
		0.125336,
		0.112854,
		0.100372,
		0.0878601,
		0.0753174,
		0.0627747,
		0.0502319,
		0.0376892,
		0.025116,
		0.0125732,
		0,
		-0.0125732,
		-0.025116,
		-0.0376892,
		-0.0502319,
		-0.0627747,
		-0.0753174,
		-0.0878601,
		-0.100372,
		-0.112854,
		-0.125336,
		-0.137787,
		-0.150208,
		-0.162628,
		-0.175018,
		-0.187378,
		-0.199707,
		-0.212006,
		-0.224274,
		-0.236481,
		-0.248688,
		-0.260834,
		-0.272949,
		-0.285004,
		-0.297028,
		-0.309021,
		-0.320923,
		-0.332794,
		-0.344635,
		-0.356415,
		-0.368103,
		-0.379761,
		-0.391357,
		-0.402893,
		-0.414368,
		-0.425781,
		-0.437103,
		-0.448364,
		-0.459564,
		-0.470703,
		-0.48175,
		-0.492706,
		-0.503601,
		-0.514435,
		-0.525146,
		-0.535797,
		-0.546387,
		-0.556854,
		-0.567261,
		-0.577545,
		-0.587769,
		-0.5979,
		-0.60791,
		-0.617828,
		-0.627686,
		-0.63739,
		-0.647034,
		-0.656555,
		-0.665985,
		-0.675323,
		-0.68454,
		-0.693634,
		-0.702637,
		-0.711517,
		-0.720276,
		-0.728943,
		-0.737488,
		-0.745911,
		-0.754242,
		-0.762421,
		-0.770477,
		-0.778442,
		-0.786255,
		-0.793976,
		-0.801544,
		-0.80899,
		-0.816315,
		-0.823517,
		-0.830566,
		-0.837494,
		-0.844299,
		-0.850983,
		-0.857513,
		-0.863892,
		-0.870148,
		-0.876282,
		-0.882263,
		-0.888123,
		-0.893829,
		-0.899384,
		-0.904785,
		-0.910065,
		-0.915222,
		-0.920197,
		-0.925049,
		-0.929749,
		-0.934296,
		-0.93869,
		-0.942963,
		-0.947083,
		-0.951019,
		-0.954834,
		-0.958496,
		-0.962006,
		-0.965363,
		-0.968567,
		-0.971588,
		-0.974487,
		-0.977234,
		-0.979828,
		-0.982269,
		-0.984528,
		-0.986664,
		-0.988617,
		-0.990417,
		-0.992096,
		-0.993591,
		-0.994934,
		-0.996094,
		-0.997131,
		-0.997986,
		-0.998718,
		-0.999268,
		-0.999664,
		-0.999878,
		-0.999969,
		-0.999878,
		-0.999664,
		-0.999268,
		-0.998718,
		-0.997986,
		-0.997131,
		-0.996094,
		-0.994934,
		-0.993591,
		-0.992096,
		-0.990417,
		-0.988617,
		-0.986664,
		-0.984528,
		-0.982269,
		-0.979828,
		-0.977234,
		-0.974487,
		-0.971588,
		-0.968567,
		-0.965363,
		-0.962006,
		-0.958496,
		-0.954834,
		-0.951019,
		-0.947083,
		-0.942963,
		-0.93869,
		-0.934296,
		-0.929749,
		-0.925049,
		-0.920197,
		-0.915222,
		-0.910065,
		-0.904785,
		-0.899384,
		-0.893829,
		-0.888123,
		-0.882263,
		-0.876282,
		-0.870148,
		-0.863892,
		-0.857513,
		-0.850983,
		-0.844299,
		-0.837494,
		-0.830566,
		-0.823517,
		-0.816315,
		-0.80899,
		-0.801544,
		-0.793976,
		-0.786255,
		-0.778442,
		-0.770477,
		-0.762421,
		-0.754242,
		-0.745911,
		-0.737488,
		-0.728943,
		-0.720276,
		-0.711517,
		-0.702637,
		-0.693634,
		-0.68454,
		-0.675323,
		-0.665985,
		-0.656555,
		-0.647034,
		-0.63739,
		-0.627686,
		-0.617828,
		-0.60791,
		-0.5979,
		-0.587769,
		-0.577545,
		-0.567261,
		-0.556854,
		-0.546387,
		-0.535797,
		-0.525146,
		-0.514435,
		-0.503601,
		-0.492706,
		-0.48175,
		-0.470703,
		-0.459564,
		-0.448364,
		-0.437103,
		-0.425781,
		-0.414368,
		-0.402893,
		-0.391357,
		-0.379761,
		-0.368103,
		-0.356415,
		-0.344635,
		-0.332794,
		-0.320923,
		-0.309021,
		-0.297028,
		-0.285004,
		-0.272949,
		-0.260834,
		-0.248688,
		-0.236481,
		-0.224274,
		-0.212006,
		-0.199707,
		-0.187378,
		-0.175018,
		-0.162628,
		-0.150208,
		-0.137787,
		-0.125336,
		-0.112854,
		-0.100372,
		-0.0878601,
		-0.0753174,
		-0.0627747,
		-0.0502319,
		-0.0376892,
		-0.025116,
		-0.0125732,
		0,
		0.0125732,
		0.025116,
		0.0376892,
		0.0502319,
		0.0627747,
		0.0753174,
		0.0878601,
		0.100372,
		0.112854,
		0.125336,
		0.137787,
		0.150208,
		0.162628,
		0.175018,
		0.187378,
		0.199707,
		0.212006,
		0.224274,
		0.236481,
		0.248688,
		0.260834,
		0.272949,
		0.285004,
		0.297028,
		0.309021,
		0.320923,
		0.332794,
		0.344635,
		0.356415,
		0.368103,
		0.379761,
		0.391357,
		0.402893,
		0.414368,
		0.425781,
		0.437103,
		0.448364,
		0.459564,
		0.470703,
		0.48175,
		0.492706,
		0.503601,
		0.514435,
		0.525146,
		0.535797,
		0.546387,
		0.556854,
		0.567261,
		0.577545,
		0.587769,
		0.5979,
		0.60791,
		0.617828,
		0.627686,
		0.63739,
		0.647034,
		0.656555,
		0.665985,
		0.675323,
		0.68454,
		0.693634,
		0.702637,
		0.711517,
		0.720276,
		0.728943,
		0.737488,
		0.745911,
		0.754242,
		0.762421,
		0.770477,
		0.778442,
		0.786255,
		0.793976,
		0.801544,
		0.80899,
		0.816315,
		0.823517,
		0.830566,
		0.837494,
		0.844299,
		0.850983,
		0.857513,
		0.863892,
		0.870148,
		0.876282,
		0.882263,
		0.888123,
		0.893829,
		0.899384,
		0.904785,
		0.910065,
		0.915222,
		0.920197,
		0.925049,
		0.929749,
		0.934296,
		0.93869,
		0.942963,
		0.947083,
		0.951019,
		0.954834,
		0.958496,
		0.962006,
		0.965363,
		0.968567,
		0.971588,
		0.974487,
		0.977234,
		0.979828,
		0.982269,
		0.984528,
		0.986664,
		0.988617,
		0.990417,
		0.992096,
		0.993591,
		0.994934,
		0.996094,
		0.997131,
		0.997986,
		0.998718,
		0.999268,
		0.999664,
		0.999878
};
