.class public final Lr8/c8c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l0a;


# static fields
.field public static final a:Lr8/c8c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/c8c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/c8c;->a:Lr8/c8c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lr8/y7c;->a:Lr8/y7c;

    new-instance v1, Lr8/b8c;

    const/4 p0, 0x0

    invoke-direct {v1, p1, p0, p2}, Lr8/b8c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {p0}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v5

    new-instance v4, Lr8/uve;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, Lr8/uve;-><init>(I)V

    new-instance p0, Lr8/ds5;

    const/16 p1, 0x11

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lr8/o9k;

    invoke-direct/range {v0 .. v5}, Lr8/o9k;-><init>(Lr8/jp9;Lr8/mrj;Ljava/util/List;Lr8/uve;Lr8/sq5;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Lr8/boh;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
