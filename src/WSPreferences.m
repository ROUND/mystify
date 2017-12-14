#import "WSView.h"
#import <WebKit/WebKit.h>

@interface WebPreferences (WebPrivate)

- (BOOL)accelerated2dCanvasEnabled;
- (void)setAccelerated2dCanvasEnabled:(BOOL)enabled;

- (BOOL)acceleratedDrawingEnabled;
- (void)setAcceleratedDrawingEnabled:(BOOL)enabled;

- (BOOL)canvasUsesAcceleratedDrawing;
- (void)setCanvasUsesAcceleratedDrawing:(BOOL)enabled;

- (BOOL)acceleratedCompositingEnabled;
- (void)setAcceleratedCompositingEnabled:(BOOL)enabled;

@end
