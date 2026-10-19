.class public final synthetic Lr8/on2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FFFZII)V
    .locals 0

    iput p6, p0, Lr8/on2;->a:I

    iput p1, p0, Lr8/on2;->b:F

    iput p2, p0, Lr8/on2;->c:F

    iput p3, p0, Lr8/on2;->d:F

    iput-boolean p4, p0, Lr8/on2;->e:Z

    iput p5, p0, Lr8/on2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/on2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/on2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v1, p0, Lr8/on2;->b:F

    iget v2, p0, Lr8/on2;->c:F

    iget v3, p0, Lr8/on2;->d:F

    iget-boolean v4, p0, Lr8/on2;->e:Z

    invoke-static/range {v1 .. v6}, Lr8/sn2;->a(FFFZLr8/gb5;I)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lr8/on2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget v0, p0, Lr8/on2;->b:F

    iget v1, p0, Lr8/on2;->c:F

    iget v2, p0, Lr8/on2;->d:F

    iget-boolean v3, p0, Lr8/on2;->e:Z

    invoke-static/range {v0 .. v5}, Lr8/sn2;->g(FFFZLr8/gb5;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
