.class public final Lr8/q65;
.super Lr8/nxc;


# instance fields
.field public final a:Lr8/hz2;


# direct methods
.method public constructor <init>(Lr8/hz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q65;->a:Lr8/hz2;

    return-void
.end method


# virtual methods
.method public final a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/q65;->a:Lr8/hz2;

    invoke-virtual {p0, p1, p3, p2}, Lr8/hz2;->r(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
