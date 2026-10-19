.class public abstract Lr8/btm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/rt0;

.field public static final b:Lr8/rt0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/rt0;

    sget-object v1, Lr8/rob;->r:Lr8/ug9;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr8/btm;->a:Lr8/rt0;

    new-instance v0, Lr8/rt0;

    sget-object v1, Lr8/rob;->s:Lr8/ug9;

    invoke-direct {v0, v1, v2}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lr8/btm;->b:Lr8/rt0;

    return-void
.end method
