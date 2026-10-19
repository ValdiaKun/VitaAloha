.class public final synthetic Lr8/u0m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/i7d;

.field public final synthetic c:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lr8/i7d;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    iput p4, p0, Lr8/u0m;->a:I

    iput-object p1, p0, Lr8/u0m;->b:Lr8/i7d;

    iput-object p2, p0, Lr8/u0m;->c:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/u0m;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/u0m;->b:Lr8/i7d;

    iget-object p0, p0, Lr8/u0m;->c:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p0, p1, p2}, Lr8/i7d;->j(Landroid/graphics/drawable/Icon;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    const/16 p2, 0x31

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/u0m;->b:Lr8/i7d;

    iget-object p0, p0, Lr8/u0m;->c:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p0, p1, p2}, Lr8/i7d;->j(Landroid/graphics/drawable/Icon;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
