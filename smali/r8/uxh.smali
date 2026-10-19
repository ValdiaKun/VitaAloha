.class public final Lr8/uxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lr8/x47;


# direct methods
.method public constructor <init>(Lr8/x47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uxh;->a:Lr8/x47;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/uxh;->a:Lr8/x47;

    invoke-virtual {p0}, Lr8/x47;->close()V

    return-void
.end method
