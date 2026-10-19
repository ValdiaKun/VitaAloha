.class public final synthetic Lr8/no;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/efk;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lr8/efk;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/no;->a:Lr8/efk;

    iput p2, p0, Lr8/no;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/vgg;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lr8/vgg;->a()V

    iget-object p1, p0, Lr8/no;->a:Lr8/efk;

    invoke-virtual {p1}, Lr8/efk;->g()F

    move-result v0

    iget p0, p0, Lr8/no;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {v0, p2, p0}, Lr8/c7b;->s(FFF)F

    move-result p2

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lr8/efk;->h(F)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
