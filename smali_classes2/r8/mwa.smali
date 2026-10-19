.class public final synthetic Lr8/mwa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/a1b;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr8/a1b;Lr8/uzd;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mwa;->a:Lr8/a1b;

    iput-object p2, p0, Lr8/mwa;->b:Lr8/uzd;

    iput-wide p3, p0, Lr8/mwa;->c:J

    iput p5, p0, Lr8/mwa;->d:I

    iput p6, p0, Lr8/mwa;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/mwa;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v5

    iget-object v0, p0, Lr8/mwa;->a:Lr8/a1b;

    iget-object v1, p0, Lr8/mwa;->b:Lr8/uzd;

    iget-wide v2, p0, Lr8/mwa;->c:J

    iget v6, p0, Lr8/mwa;->e:I

    invoke-static/range {v0 .. v6}, Lr8/pwa;->a(Lr8/a1b;Lr8/uzd;JLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
