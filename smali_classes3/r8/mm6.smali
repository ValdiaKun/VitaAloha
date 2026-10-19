.class public final synthetic Lr8/mm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rfl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/eq0;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lr8/eq0;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Lr8/mm6;->a:I

    iput-object p1, p0, Lr8/mm6;->b:Lr8/eq0;

    iput-object p2, p0, Lr8/mm6;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/mm6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/mm6;->b:Lr8/eq0;

    iget-object v0, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object p0, p0, Lr8/mm6;->c:Ljava/lang/Class;

    invoke-static {p0, v0}, Lr8/om6;->b(Ljava/lang/Class;Lr8/la3;)Lr8/zkd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/mm6;->b:Lr8/eq0;

    iget-object v0, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object p0, p0, Lr8/mm6;->c:Ljava/lang/Class;

    invoke-static {p0, v0}, Lr8/om6;->b(Ljava/lang/Class;Lr8/la3;)Lr8/zkd;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/mm6;->b:Lr8/eq0;

    iget-object v0, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/la3;

    iget-object p0, p0, Lr8/mm6;->c:Ljava/lang/Class;

    invoke-static {p0, v0}, Lr8/om6;->b(Ljava/lang/Class;Lr8/la3;)Lr8/zkd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
