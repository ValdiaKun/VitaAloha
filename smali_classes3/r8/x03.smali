.class public final synthetic Lr8/x03;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IZJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/x03;->a:I

    iput-boolean p2, p0, Lr8/x03;->b:Z

    iput-wide p3, p0, Lr8/x03;->c:J

    iput-wide p5, p0, Lr8/x03;->d:J

    iput-object p7, p0, Lr8/x03;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lr8/pb5;->a:I

    iget p1, p0, Lr8/x03;->a:I

    invoke-static {p1, v8, v2}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    iget-boolean p1, p0, Lr8/x03;->b:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lr8/x03;->c:J

    :goto_1
    move-wide v6, p1

    goto :goto_2

    :cond_1
    iget-wide p1, p0, Lr8/x03;->d:J

    goto :goto_1

    :goto_2
    sget v9, Lr8/hkf;->$stable:I

    const/4 v10, 0x4

    iget-object v4, p0, Lr8/x03;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lr8/nb5;->R()V

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
