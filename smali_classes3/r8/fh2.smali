.class public final synthetic Lr8/fh2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lr8/fh2;->a:I

    iput-object p1, p0, Lr8/fh2;->b:Ljava/lang/String;

    iput p2, p0, Lr8/fh2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/fh2;->a:I

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lr8/fh2;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/fh2;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lr8/lh2;->g(Ljava/lang/String;Lr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget p2, p0, Lr8/fh2;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object p0, p0, Lr8/fh2;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lr8/lh2;->h(Ljava/lang/String;Lr8/gb5;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
