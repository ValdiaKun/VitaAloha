.class public final Lr8/ytk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/mp9;

.field public final c:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/jp9;I)V
    .locals 0

    iput p3, p0, Lr8/ytk;->a:I

    iput-object p1, p0, Lr8/ytk;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/ytk;->c:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    iget v0, p0, Lr8/ytk;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lr8/dao;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/dao;

    iget-object v0, p0, Lr8/ytk;->c:Lr8/jp9;

    check-cast v0, Lr8/s9o;

    iget-object p0, p0, Lr8/ytk;->b:Lr8/mp9;

    invoke-direct {p1, p0, v0}, Lr8/dao;-><init>(Lr8/mp9;Lr8/s9o;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown ViewModel class: "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-class v0, Lr8/euk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lr8/euk;

    iget-object v0, p0, Lr8/ytk;->c:Lr8/jp9;

    check-cast v0, Lr8/stk;

    iget-object p0, p0, Lr8/ytk;->b:Lr8/mp9;

    invoke-direct {p1, p0, v0}, Lr8/euk;-><init>(Lr8/mp9;Lr8/stk;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown ViewModel class: "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
