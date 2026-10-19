.class public final Lr8/s9b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Lr8/m8n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/m8n;

    invoke-direct {v0}, Lr8/m8n;-><init>()V

    iput-object v0, p0, Lr8/s9b;->c:Lr8/m8n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/s9b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lr8/m8n;
    .locals 0

    iget-object p0, p0, Lr8/s9b;->c:Lr8/m8n;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/s9b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/s9b;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/s9b;->b:Ljava/lang/Object;

    return-void
.end method
