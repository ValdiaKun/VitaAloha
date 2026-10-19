.class public final Lr8/yyj;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xyj;

.field public final b:F

.field public final c:Lr8/wce;

.field public final d:Lr8/nu6;


# direct methods
.method public constructor <init>(Lr8/xyj;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lr8/yyj;->a:Lr8/xyj;

    iput p2, p0, Lr8/yyj;->b:F

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide p1

    new-instance v0, Lr8/dbk;

    invoke-direct {v0, p1, p2}, Lr8/dbk;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/yyj;->c:Lr8/wce;

    new-instance p1, Lr8/qhg;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/yyj;->d:Lr8/nu6;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lr8/dbk;

    invoke-direct {v0, p1, p2}, Lr8/dbk;-><init>(J)V

    iget-object p0, p0, Lr8/yyj;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lr8/yyj;->b:F

    invoke-static {p1, v0}, Lr8/n86;->I(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lr8/yyj;->d:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
