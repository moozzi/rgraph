# frozen_string_literal: true

# Enums tests
# Ruby counterpart of an `igraph_attribute_elemtype_t` enum.
class AttributeElementType
  GRAPH = 0
  VERTEX = 1
  EDGE = 2

  SYMBOL_MAP = {
    graph: GRAPH,
    vertex: VERTEX,
    edge: EDGE,
  }
end

# Ruby counterpart of an `igraph_pagerank_algo_t` enum.
class PagerankAlgorithm
  ARPACK = 1
  PRPACK = 2

  SYMBOL_MAP = {
    arpack: ARPACK,
    prpack: PRPACK,
  }
end

# Ruby counterpart of an `igraph_coloring_greedy_t` enum.
class GreedyColoringHeuristics
  COLORED_NEIGHBORS = 0
  DSATUR = 1

  SYMBOL_MAP = {
    colored_neighbors: COLORED_NEIGHBORS,
    dsatur: DSATUR,
  }
end

# Ruby counterpart of an `igraph_neimode_t` enum.
class NeighborMode
  OUT = 1
  IN = 2
  ALL = 3

  SYMBOL_MAP = {
    out: OUT,
    in: IN,
    all: ALL,
  }
end

# Ruby counterpart of an `igraph_adjacency_t` enum.
class AdjacencyMode
  DIRECTED = 0
  UNDIRECTED = 1
  UPPER = 2
  LOWER = 3
  MIN = 4
  PLUS = 5
  MAX = 6

  SYMBOL_MAP = {
    directed: DIRECTED,
    undirected: UNDIRECTED,
    upper: UPPER,
    lower: LOWER,
    min: MIN,
    plus: PLUS,
    max: MAX,
  }
end

# Ruby counterpart of an `igraph_degseq_t` enum.
class DegreeSequenceMode
  CONFIGURATION = 0
  VL = 1
  FAST_HEUR_SIMPLE = 2
  CONFIGURATION_SIMPLE = 3
  EDGE_SWITCHING_SIMPLE = 4

  SYMBOL_MAP = {
    configuration: CONFIGURATION,
    vl: VL,
    fast_heur_simple: FAST_HEUR_SIMPLE,
    configuration_simple: CONFIGURATION_SIMPLE,
    edge_switching_simple: EDGE_SWITCHING_SIMPLE,
  }
end

# Ruby counterpart of an `igraph_random_tree_t` enum.
class RandomTreeMethod
  PRUFER = 0
  LERW = 1

  SYMBOL_MAP = {
    prufer: PRUFER,
    lerw: LERW,
  }
end

# Ruby counterpart of an `igraph_edgeorder_type_t` enum.
class EdgeOrder
  ID = 0
  FROM = 1
  TO = 2

  SYMBOL_MAP = {
    id: ID,
    from: FROM,
    to: TO,
  }
end

# Ruby counterpart of an `igraph_spincomm_update_t` enum.
class SpinglassUpdateMode
  SIMPLE = 0
  CONFIG = 1

  SYMBOL_MAP = {
    simple: SIMPLE,
    config: CONFIG,
  }
end

# Ruby counterpart of an `igraph_fas_algorithm_t` enum.
class FeedbackArcSetAlgorithm
  EXACT_IP = 0
  APPROX_EADES = 1
  EXACT_IP_CG = 2
  EXACT_IP_TI = 3

  SYMBOL_MAP = {
    exact_ip: EXACT_IP,
    approx_eades: APPROX_EADES,
    exact_ip_cg: EXACT_IP_CG,
    exact_ip_ti: EXACT_IP_TI,
  }
end

# Ruby counterpart of an `igraph_error_type_t` enum.
class ErrorCode
  SUCCESS = 0
  FAILURE = 1
  ENOMEM = 2
  PARSEERROR = 3
  EINVAL = 4
  EXISTS = 5
  EINVVID = 7
  EINVEID = 8
  EINVMODE = 9
  EFILE = 10
  UNIMPLEMENTED = 12
  INTERRUPTED = 13
  DIVERGED = 14
  EARPACK = 15
  ENEGCYCLE = 37
  EINTERNAL = 38
  EATTRCOMBINE = 52
  EOVERFLOW = 55
  EUNDERFLOW = 58
  ERWSTUCK = 59
  STOP = 60
  ERANGE = 61
  ENOSOL = 62

  SYMBOL_MAP = {
    success: SUCCESS,
    failure: FAILURE,
    enomem: ENOMEM,
    parseerror: PARSEERROR,
    einval: EINVAL,
    exists: EXISTS,
    einvvid: EINVVID,
    einveid: EINVEID,
    einvmode: EINVMODE,
    efile: EFILE,
    unimplemented: UNIMPLEMENTED,
    interrupted: INTERRUPTED,
    diverged: DIVERGED,
    earpack: EARPACK,
    enegcycle: ENEGCYCLE,
    einternal: EINTERNAL,
    eattrcombine: EATTRCOMBINE,
    eoverflow: EOVERFLOW,
    eunderflow: EUNDERFLOW,
    erwstuck: ERWSTUCK,
    stop: STOP,
    erange: ERANGE,
    enosol: ENOSOL,
  }
end

# Ruby counterpart of an `igraph_bliss_sh_t` enum.
class BLISSSplittingHeuristics
  F = 0
  FL = 1
  FS = 2
  FM = 3
  FLM = 4
  FSM = 5

  SYMBOL_MAP = {
    f: F,
    fl: FL,
    fs: FS,
    fm: FM,
    flm: FLM,
    fsm: FSM,
  }
end

# Ruby counterpart of an `igraph_vs_type_t` enum.
class VertexSequenceType
  ALL = 0
  ADJ = 1
  NONE = 2
  ONE = 3
  VECTORPTR = 4
  VECTOR = 5
  RANGE = 6
  NONADJ = 7

  SYMBOL_MAP = {
    all: ALL,
    adj: ADJ,
    none: NONE,
    one: ONE,
    vectorptr: VECTORPTR,
    vector: VECTOR,
    range: RANGE,
    nonadj: NONADJ,
  }
end

# Ruby counterpart of an `igraph_vit_type_t` enum.
class VertexIteratorType
  RANGE = 0
  VECTOR = 1
  VECTORPTR = 2

  SYMBOL_MAP = {
    range: RANGE,
    vector: VECTOR,
    vectorptr: VECTORPTR,
  }
end

# Ruby counterpart of an `igraph_es_type_t` enum.
class EdgeSequenceType
  ALL = 0
  ALLFROM = 1
  ALLTO = 2
  INCIDENT = 3
  NONE = 4
  ONE = 5
  VECTORPTR = 6
  VECTOR = 7
  RANGE = 8
  PAIRS = 9
  PATH = 10
  ALL_BETWEEN = 11

  SYMBOL_MAP = {
    all: ALL,
    allfrom: ALLFROM,
    allto: ALLTO,
    incident: INCIDENT,
    none: NONE,
    one: ONE,
    vectorptr: VECTORPTR,
    vector: VECTOR,
    range: RANGE,
    pairs: PAIRS,
    path: PATH,
    all_between: ALL_BETWEEN,
  }
end

# Ruby counterpart of an `igraph_eit_type_t` enum.
class EdgeIteratorType
  RANGE = 0
  VECTOR = 1
  VECTORPTR = 2

  SYMBOL_MAP = {
    range: RANGE,
    vector: VECTOR,
    vectorptr: VECTORPTR,
  }
end

# Ruby counterpart of an `igraph_layout_drl_default_t` enum.
class DRLLayoutPreset
  DEFAULT = 0
  COARSEN = 1
  COARSEST = 2
  REFINE = 3
  FINAL = 4

  SYMBOL_MAP = {
    default: DEFAULT,
    coarsen: COARSEN,
    coarsest: COARSEST,
    refine: REFINE,
    final: FINAL,
  }
end

# Ruby counterpart of an `igraph_sparsemat_type_t` enum.
class SparseMatrixType
  TRIPLET = 0
  CC = 1

  SYMBOL_MAP = {
    triplet: TRIPLET,
    cc: CC,
  }
end

# Ruby counterpart of an `igraph_sparsemat_solve_t` enum.
class SparseMatrixSolver
  LU = 0
  QR = 1

  SYMBOL_MAP = {
    lu: LU,
    qr: QR,
  }
end

