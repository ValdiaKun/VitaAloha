.class public abstract Lr8/j6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/b22;

.field public static final b:Lr8/b22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/b22;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lr8/b22;-><init>(F)V

    sput-object v0, Lr8/j6;->a:Lr8/b22;

    new-instance v0, Lr8/b22;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lr8/b22;-><init>(F)V

    sput-object v0, Lr8/j6;->b:Lr8/b22;

    return-void
.end method
