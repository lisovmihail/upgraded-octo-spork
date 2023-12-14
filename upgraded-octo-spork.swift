        guard let shapeIndex = collage.shapes.firstIndex(where: {
            $0.id == id
        }) else {
            return collage
        }
        case .edit:
            if case .changed(let scale) = gestureState {
                newState.collageSettings.scale *= scale
            }
        }
