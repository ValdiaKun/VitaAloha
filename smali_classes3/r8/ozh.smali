.class public final synthetic Lr8/ozh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JIIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ozh;->a:J

    iput p5, p0, Lr8/ozh;->b:F

    iput p6, p0, Lr8/ozh;->c:F

    iput p7, p0, Lr8/ozh;->d:F

    iput p3, p0, Lr8/ozh;->e:I

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

    iget-wide v0, p0, Lr8/ozh;->a:J

    iget v2, p0, Lr8/ozh;->b:F

    iget v3, p0, Lr8/ozh;->c:F

    iget v4, p0, Lr8/ozh;->d:F

    iget v5, p0, Lr8/ozh;->e:I

    invoke-static/range {v0 .. v7}, Lr8/pzh;->a(JFFFILr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
