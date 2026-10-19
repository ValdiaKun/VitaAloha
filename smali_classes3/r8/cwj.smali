.class public final Lr8/cwj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/yuj;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    new-instance v1, Lr8/yuj;

    invoke-direct {v1}, Lr8/yuj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cwj;->a:Lr8/up7;

    iput-object v1, p0, Lr8/cwj;->b:Lr8/yuj;

    return-void
.end method
