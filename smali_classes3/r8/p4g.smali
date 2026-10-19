.class public final synthetic Lr8/p4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lr8/l95;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLr8/l95;II)V
    .locals 0

    iput p5, p0, Lr8/p4g;->a:I

    iput-object p1, p0, Lr8/p4g;->b:Ljava/util/List;

    iput p2, p0, Lr8/p4g;->c:F

    iput-object p3, p0, Lr8/p4g;->d:Lr8/l95;

    iput p4, p0, Lr8/p4g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/p4g;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/p4g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/p4g;->b:Ljava/util/List;

    iget v1, p0, Lr8/p4g;->c:F

    iget-object p0, p0, Lr8/p4g;->d:Lr8/l95;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/v4g;->c(Ljava/util/List;FLr8/l95;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/p4g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/p4g;->b:Ljava/util/List;

    iget v1, p0, Lr8/p4g;->c:F

    iget-object p0, p0, Lr8/p4g;->d:Lr8/l95;

    invoke-static {v0, v1, p0, p1, p2}, Lr8/v4g;->c(Ljava/util/List;FLr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
