.class public abstract Lr8/ykf;
.super Ljava/lang/Object;


# static fields
.field public static final DefaultMaxLines:I = 0x7fffffff


# direct methods
.method public static a(Ljava/lang/String;Lr8/z4m;JLr8/ut6;Lr8/uc9;III)Lr8/dl0;
    .locals 7

    move-object v1, p0

    new-instance p0, Lr8/dl0;

    new-instance v0, Lr8/hl0;

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/hl0;-><init>(Ljava/lang/String;Lr8/z4m;Ljava/util/List;Ljava/util/List;Lr8/uc9;Lr8/ut6;)V

    move-wide p4, p2

    move p2, p6

    move p3, p7

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lr8/dl0;-><init>(Lr8/hl0;IIJ)V

    return-object p0
.end method
