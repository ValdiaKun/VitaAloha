.class public final Lr8/zng;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l0a;


# static fields
.field public static final $stable:I = 0x8

.field public static final a:Lr8/zng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/zng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/zng;->a:Lr8/zng;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    new-instance p0, Lr8/b8c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lr8/b8c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {p1}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v6

    new-instance v2, Lr8/zse;

    invoke-direct {v2, p0}, Lr8/zse;-><init>(Lr8/jp9;)V

    new-instance v5, Lr8/uve;

    invoke-direct {v5, v0}, Lr8/uve;-><init>(I)V

    new-instance p0, Lr8/ds5;

    const/4 p1, 0x0

    const/16 p2, 0x11

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p0, v0, p1, p2}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lr8/o9k;

    sget-object v3, Lr8/mpg;->a:Lr8/mpg;

    invoke-direct/range {v1 .. v6}, Lr8/o9k;-><init>(Lr8/jp9;Lr8/mrj;Ljava/util/List;Lr8/uve;Lr8/sq5;)V

    new-instance p0, Lr8/ong;

    invoke-direct {p0, v1}, Lr8/ong;-><init>(Lr8/o9k;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const-string p0, ".preferences_pb"

    invoke-static {p0, p2}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/boh;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
