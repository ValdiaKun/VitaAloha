.class public final Lr8/wpg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/oce;

.field public b:Ljava/lang/Object;

.field public c:Lr8/sl1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/y8j;->a:[J

    new-instance v0, Lr8/oce;

    invoke-direct {v0}, Lr8/oce;-><init>()V

    iput-object v0, p0, Lr8/wpg;->a:Lr8/oce;

    return-void
.end method
