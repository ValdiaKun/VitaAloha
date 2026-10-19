.class public abstract Lr8/qb;
.super Lr8/dd;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/qb;->a:Ljava/util/List;

    return-void
.end method
