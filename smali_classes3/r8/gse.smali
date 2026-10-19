.class public final Lr8/gse;
.super Lr8/jqg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public c:Lr8/qv5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SPEED_DIAL_COUNTRY_CODE"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gse;->c:Lr8/qv5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr8/qv5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lr8/qv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/qv5;-><init>(I)V

    iput-object v0, p0, Lr8/gse;->c:Lr8/qv5;

    return-void
.end method
