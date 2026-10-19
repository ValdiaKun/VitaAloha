.class public final synthetic Lr8/n40;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;IZFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n40;->a:Lr8/uzd;

    iput p2, p0, Lr8/n40;->b:I

    iput-boolean p3, p0, Lr8/n40;->c:Z

    iput p4, p0, Lr8/n40;->d:F

    iput p5, p0, Lr8/n40;->e:I

    iput p6, p0, Lr8/n40;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/n40;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v0, p0, Lr8/n40;->a:Lr8/uzd;

    iget v1, p0, Lr8/n40;->b:I

    iget-boolean v2, p0, Lr8/n40;->c:Z

    iget v3, p0, Lr8/n40;->d:F

    iget v6, p0, Lr8/n40;->f:I

    invoke-static/range {v0 .. v6}, Lr8/u40;->b(Lr8/uzd;IZFLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
