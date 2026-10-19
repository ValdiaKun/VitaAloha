.class public final Lr8/m8n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/m8n;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lr8/l8n;

    invoke-direct {v0, p2, p1}, Lr8/l8n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/m8n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lr8/m8n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
