.class public abstract Lr8/u1m;
.super Ljava/lang/Object;


# static fields
.field public static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lr8/z6l;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/u1m;->EmptyTextReplacement:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lr8/z4m;Lr8/ut6;Lr8/uc9;Ljava/lang/String;I)J
    .locals 9

    invoke-static {}, Lr8/k4m;->a()I

    move-result v7

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lr8/sk5;->b(III)J

    move-result-wide v2

    const/16 v8, 0x40

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v0, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, Lr8/ykf;->a(Ljava/lang/String;Lr8/z4m;JLr8/ut6;Lr8/uc9;III)Lr8/dl0;

    move-result-object p0

    iget-object p1, p0, Lr8/dl0;->a:Lr8/hl0;

    invoke-virtual {p1}, Lr8/hl0;->b()F

    move-result p1

    invoke-static {p1}, Lr8/qej;->j(F)I

    move-result p1

    invoke-virtual {p0}, Lr8/dl0;->b()F

    move-result p0

    invoke-static {p0}, Lr8/qej;->j(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static synthetic b(Lr8/z4m;Lr8/ut6;Lr8/uc9;)J
    .locals 2

    sget-object v0, Lr8/u1m;->EmptyTextReplacement:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lr8/u1m;->a(Lr8/z4m;Lr8/ut6;Lr8/uc9;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/u1m;->EmptyTextReplacement:Ljava/lang/String;

    return-object v0
.end method
