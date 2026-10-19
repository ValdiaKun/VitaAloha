.class public final synthetic Lr8/znc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/aoc;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/a1b;

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lr8/aoc;Lr8/uzd;Lr8/a1b;FJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/znc;->a:Lr8/aoc;

    iput-object p2, p0, Lr8/znc;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/znc;->c:Lr8/a1b;

    iput p4, p0, Lr8/znc;->d:F

    iput-wide p5, p0, Lr8/znc;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/znc;->a:Lr8/aoc;

    iget-object v1, p0, Lr8/znc;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/znc;->c:Lr8/a1b;

    iget v3, p0, Lr8/znc;->d:F

    iget-wide v4, p0, Lr8/znc;->e:J

    invoke-virtual/range {v0 .. v7}, Lr8/aoc;->a(Lr8/uzd;Lr8/a1b;FJLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
