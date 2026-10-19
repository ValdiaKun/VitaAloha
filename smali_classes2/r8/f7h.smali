.class public abstract Lr8/f7h;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final a:Lr8/t5h;

.field public static final b:Lr8/x95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/t5h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/t5h;-><init>(I)V

    sput-object v0, Lr8/f7h;->a:Lr8/t5h;

    new-instance v0, Lr8/x95;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/x95;-><init>(I)V

    sput-object v0, Lr8/f7h;->b:Lr8/x95;

    return-void
.end method
