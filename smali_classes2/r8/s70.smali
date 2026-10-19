.class public final synthetic Lr8/s70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;FFJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s70;->a:Lr8/uzd;

    iput p2, p0, Lr8/s70;->b:F

    iput p3, p0, Lr8/s70;->c:F

    iput-wide p4, p0, Lr8/s70;->d:J

    iput-wide p6, p0, Lr8/s70;->e:J

    iput p8, p0, Lr8/s70;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/s70;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/s70;->a:Lr8/uzd;

    iget v1, p0, Lr8/s70;->b:F

    iget v2, p0, Lr8/s70;->c:F

    iget-wide v3, p0, Lr8/s70;->d:J

    iget-wide v5, p0, Lr8/s70;->e:J

    invoke-static/range {v0 .. v8}, Lr8/t70;->a(Lr8/uzd;FFJJLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
