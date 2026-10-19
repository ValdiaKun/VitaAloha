.class public final synthetic Lr8/ri4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZFJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ri4;->a:Z

    iput p2, p0, Lr8/ri4;->b:F

    iput-wide p3, p0, Lr8/ri4;->c:J

    iput-wide p5, p0, Lr8/ri4;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-boolean v0, p0, Lr8/ri4;->a:Z

    iget v1, p0, Lr8/ri4;->b:F

    iget-wide v2, p0, Lr8/ri4;->c:J

    iget-wide v4, p0, Lr8/ri4;->d:J

    invoke-static/range {v0 .. v7}, Lr8/si4;->a(ZFJJLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
