.class public final Lr8/vv3;
.super Lr8/oa1;


# static fields
.field public static final b:Lr8/vv3;

.field public static final c:Lr8/vv3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/vv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/oa1;-><init>(Z)V

    sput-object v0, Lr8/vv3;->b:Lr8/vv3;

    new-instance v0, Lr8/vv3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/oa1;-><init>(Z)V

    sput-object v0, Lr8/vv3;->c:Lr8/vv3;

    return-void
.end method
