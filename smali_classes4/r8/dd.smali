.class public abstract Lr8/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n5l;


# static fields
.field protected static final SPLIT_CH:C = ':'

.field protected static final SPLIT_STR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/dd;->SPLIT_STR:Ljava/lang/String;

    return-void
.end method
