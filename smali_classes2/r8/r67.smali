.class public final synthetic Lr8/r67;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r67;->a:Lr8/uzd;

    iput p2, p0, Lr8/r67;->b:F

    iput-wide p3, p0, Lr8/r67;->c:J

    iput p5, p0, Lr8/r67;->d:I

    iput p6, p0, Lr8/r67;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/r67;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v0, p0, Lr8/r67;->a:Lr8/uzd;

    iget v1, p0, Lr8/r67;->b:F

    iget-wide v2, p0, Lr8/r67;->c:J

    iget v6, p0, Lr8/r67;->e:I

    invoke-static/range {v0 .. v6}, Lr8/c2p;->c(Lr8/uzd;FJLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
