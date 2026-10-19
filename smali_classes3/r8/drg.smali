.class public final synthetic Lr8/drg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLr8/la2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/drg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/drg;->b:Z

    iput-object p2, p0, Lr8/drg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/uh7;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lr8/drg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/drg;->b:Z

    iput-object p2, p0, Lr8/drg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/drg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/drg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/la2;

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p0, p0, Lr8/drg;->b:Z

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/la2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/drg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/uh7;

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lr8/drg;->b:Z

    invoke-static {p0, v0, p1, p2}, Lr8/frg;->i(ZLr8/uh7;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
