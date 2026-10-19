.class public abstract Lr8/mme;
.super Ljava/lang/Object;


# static fields
.field private static final holder:Lr8/lme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/lme;

    invoke-direct {v0}, Lr8/lme;-><init>()V

    sput-object v0, Lr8/mme;->holder:Lr8/lme;

    return-void
.end method

.method public static availableProcessors()I
    .locals 1

    sget-object v0, Lr8/mme;->holder:Lr8/lme;

    invoke-virtual {v0}, Lr8/lme;->availableProcessors()I

    move-result v0

    return v0
.end method
