.class public final Lr8/s9l;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/xp9;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr8/uzd;Lr8/xp9;II)V
    .locals 0

    iput-object p1, p0, Lr8/s9l;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/s9l;->b:Lr8/xp9;

    iput p3, p0, Lr8/s9l;->c:I

    iput p4, p0, Lr8/s9l;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr8/s9l;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget v0, p0, Lr8/s9l;->d:I

    iget-object v1, p0, Lr8/s9l;->a:Lr8/uzd;

    iget-object p0, p0, Lr8/s9l;->b:Lr8/xp9;

    invoke-static {v1, p0, p1, p2, v0}, Lr8/u9l;->a(Lr8/uzd;Lr8/xp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
