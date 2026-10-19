.class public final Lr8/k3b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/k3b;->a:Ljava/lang/String;

    iput-object p1, p0, Lr8/k3b;->b:Ljava/io/InputStream;

    return-void
.end method
