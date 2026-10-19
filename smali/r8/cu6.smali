.class public final Lr8/cu6;
.super Lr8/w28;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/dvi;I)V
    .locals 0

    iput p2, p0, Lr8/cu6;->d:I

    invoke-direct {p0, p1}, Lr8/lvb;-><init>(Lr8/dvi;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/cu6;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lr8/zm9;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lr8/cu6;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr8/puo;

    invoke-virtual {p2}, Lr8/puo;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/puo;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lr8/puo;->a()Lr8/g86;

    move-result-object p0

    invoke-static {p0}, Lr8/g86;->f(Lr8/g86;)[B

    move-result-object p0

    const/4 p2, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lr8/igl;->h(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2, p0}, Lr8/igl;->g(I[B)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lr8/bu6;

    invoke-virtual {p2}, Lr8/bu6;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lr8/bu6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lr8/bu6;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lr8/igl;->h(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/bu6;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lr8/igl;->e(ILjava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
