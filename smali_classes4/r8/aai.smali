.class public final Lr8/aai;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lr8/aai;->a:I

    iput-boolean p1, p0, Lr8/aai;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/aai;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/uri;

    const v0, 0x3f8147ae    # 1.01f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean p0, p0, Lr8/aai;->b:Z

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lr8/uri;->w(F)V

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lr8/uri;->t(F)V

    if-eqz p0, :cond_2

    const v1, 0x3f59999a    # 0.85f

    :cond_2
    invoke-virtual {p1, v1}, Lr8/uri;->d(F)V

    invoke-static {}, Lr8/ec5;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->n(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/qtb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p0, p0, Lr8/aai;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "(raw) "

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
