classdef InverseKinematics < iDynTreeSwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function self = InverseKinematics(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(2084, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(2085, self);
        self.SwigClear();
      end
    end
    function varargout = loadModelFromFile(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2086, self, varargin{:});
    end
    function varargout = setModel(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2087, self, varargin{:});
    end
    function varargout = setJointLimits(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2088, self, varargin{:});
    end
    function varargout = getJointLimits(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2089, self, varargin{:});
    end
    function varargout = clearProblem(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2090, self, varargin{:});
    end
    function varargout = setFloatingBaseOnFrameNamed(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2091, self, varargin{:});
    end
    function varargout = setCurrentRobotConfiguration(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2092, self, varargin{:});
    end
    function varargout = setJointConfiguration(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2093, self, varargin{:});
    end
    function varargout = setRotationParametrization(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2094, self, varargin{:});
    end
    function varargout = rotationParametrization(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2095, self, varargin{:});
    end
    function varargout = setMaxIterations(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2096, self, varargin{:});
    end
    function varargout = maxIterations(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2097, self, varargin{:});
    end
    function varargout = setMaxCPUTime(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2098, self, varargin{:});
    end
    function varargout = maxCPUTime(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2099, self, varargin{:});
    end
    function varargout = setCostTolerance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2100, self, varargin{:});
    end
    function varargout = costTolerance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2101, self, varargin{:});
    end
    function varargout = setConstraintsTolerance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2102, self, varargin{:});
    end
    function varargout = constraintsTolerance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2103, self, varargin{:});
    end
    function varargout = setVerbosity(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2104, self, varargin{:});
    end
    function varargout = linearSolverName(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2105, self, varargin{:});
    end
    function varargout = setLinearSolverName(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2106, self, varargin{:});
    end
    function varargout = addFrameConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2107, self, varargin{:});
    end
    function varargout = addFramePositionConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2108, self, varargin{:});
    end
    function varargout = addFrameRotationConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2109, self, varargin{:});
    end
    function varargout = activateFrameConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2110, self, varargin{:});
    end
    function varargout = deactivateFrameConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2111, self, varargin{:});
    end
    function varargout = isFrameConstraintActive(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2112, self, varargin{:});
    end
    function varargout = addCenterOfMassProjectionConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2113, self, varargin{:});
    end
    function varargout = getCenterOfMassProjectionMargin(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2114, self, varargin{:});
    end
    function varargout = getCenterOfMassProjectConstraintConvexHull(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2115, self, varargin{:});
    end
    function varargout = addTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2116, self, varargin{:});
    end
    function varargout = addPositionTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2117, self, varargin{:});
    end
    function varargout = addRotationTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2118, self, varargin{:});
    end
    function varargout = updateTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2119, self, varargin{:});
    end
    function varargout = updatePositionTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2120, self, varargin{:});
    end
    function varargout = updateRotationTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2121, self, varargin{:});
    end
    function varargout = setDefaultTargetResolutionMode(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2122, self, varargin{:});
    end
    function varargout = defaultTargetResolutionMode(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2123, self, varargin{:});
    end
    function varargout = setTargetResolutionMode(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2124, self, varargin{:});
    end
    function varargout = targetResolutionMode(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2125, self, varargin{:});
    end
    function varargout = setDesiredFullJointsConfiguration(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2126, self, varargin{:});
    end
    function varargout = setDesiredReducedJointConfiguration(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2127, self, varargin{:});
    end
    function varargout = setFullJointsInitialCondition(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2128, self, varargin{:});
    end
    function varargout = setReducedInitialCondition(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2129, self, varargin{:});
    end
    function varargout = solve(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2130, self, varargin{:});
    end
    function varargout = getFullJointsSolution(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2131, self, varargin{:});
    end
    function varargout = getReducedSolution(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2132, self, varargin{:});
    end
    function varargout = getPoseForFrame(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2133, self, varargin{:});
    end
    function varargout = fullModel(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2134, self, varargin{:});
    end
    function varargout = reducedModel(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2135, self, varargin{:});
    end
    function varargout = setCOMTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2136, self, varargin{:});
    end
    function varargout = setCOMAsConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2137, self, varargin{:});
    end
    function varargout = setCOMAsConstraintTolerance(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2138, self, varargin{:});
    end
    function varargout = isCOMAConstraint(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2139, self, varargin{:});
    end
    function varargout = isCOMTargetActive(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2140, self, varargin{:});
    end
    function varargout = deactivateCOMTarget(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2141, self, varargin{:});
    end
    function varargout = setCOMConstraintProjectionDirection(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(2142, self, varargin{:});
    end
  end
  methods(Static)
  end
end
