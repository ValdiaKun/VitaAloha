.class public final synthetic Lr8/ge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ge;->a:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    iput p2, p0, Lr8/ge;->b:I

    iput p3, p0, Lr8/ge;->c:I

    iput-boolean p4, p0, Lr8/ge;->d:Z

    iput-wide p5, p0, Lr8/ge;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v3, p0, Lr8/ge;->d:Z

    iget-wide v4, p0, Lr8/ge;->e:J

    iget-object v0, p0, Lr8/ge;->a:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;

    iget v1, p0, Lr8/ge;->b:I

    iget v2, p0, Lr8/ge;->c:I

    invoke-static/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->a(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;IIZJ)V

    return-void
.end method
