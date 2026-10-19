.class public abstract Lr8/qc5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/uec;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/uec;

    invoke-direct {v0, p1}, Lr8/uec;-><init>(Lr8/jp9;)V

    iput-object v0, p0, Lr8/qc5;->a:Lr8/uec;

    return-void
.end method


# virtual methods
.method public a()Lr8/p8n;
    .locals 0

    iget-object p0, p0, Lr8/qc5;->a:Lr8/uec;

    return-object p0
.end method
