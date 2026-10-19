.class public final Lr8/thc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xgc;


# direct methods
.method public constructor <init>(Lr8/xgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/thc;->a:Lr8/xgc;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lr8/xgc;
    .locals 0

    iget-object p0, p0, Lr8/thc;->a:Lr8/xgc;

    return-object p0
.end method
