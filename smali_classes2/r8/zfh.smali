.class public final synthetic Lr8/zfh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;JJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zfh;->a:Lr8/uzd;

    iput-wide p2, p0, Lr8/zfh;->b:J

    iput-wide p4, p0, Lr8/zfh;->c:J

    iput p6, p0, Lr8/zfh;->d:I

    iput p7, p0, Lr8/zfh;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/zfh;->a:Lr8/uzd;

    iget-wide v1, p0, Lr8/zfh;->b:J

    iget-wide v3, p0, Lr8/zfh;->c:J

    iget v5, p0, Lr8/zfh;->d:I

    iget v6, p0, Lr8/zfh;->e:F

    invoke-static/range {v0 .. v8}, Lr8/cgh;->d(Lr8/uzd;JJIFLr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
