.class public abstract Lr8/hdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final LEFT_IS_GREATER:I = 0x1

.field static final RIGHT_IS_GREATER:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr8/hdf;
    .locals 1

    new-instance v0, Lr8/bsi;

    invoke-direct {v0, p0}, Lr8/bsi;-><init>(Lr8/hdf;)V

    return-object v0
.end method
