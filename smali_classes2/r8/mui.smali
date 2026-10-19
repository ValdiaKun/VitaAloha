.class public abstract Lr8/mui;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/iui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/iui;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Lr8/iui;-><init>(FFFF)V

    sput-object v0, Lr8/mui;->a:Lr8/iui;

    return-void
.end method
