.class public abstract Lr8/cci;
.super Ljava/lang/Object;


# static fields
.field private static final REJECT:Lr8/aci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/bci;

    invoke-direct {v0}, Lr8/bci;-><init>()V

    sput-object v0, Lr8/cci;->REJECT:Lr8/aci;

    return-void
.end method

.method public static reject()Lr8/aci;
    .locals 1

    sget-object v0, Lr8/cci;->REJECT:Lr8/aci;

    return-object v0
.end method
