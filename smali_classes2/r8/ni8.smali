.class public final Lr8/ni8;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/ni8;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ni8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ni8;->a:Lr8/ni8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr8/zhb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/zhb;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Lr8/ni8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lr8/zhb;)V
    .locals 1

    sget-object v0, Lr8/ni8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
