.class public final Lr8/uv9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i2;

.field public final b:Lr8/ubl;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    sget-object v1, Lr8/ubl;->a:Lr8/ubl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uv9;->a:Lr8/i2;

    iput-object v1, p0, Lr8/uv9;->b:Lr8/ubl;

    return-void
.end method
