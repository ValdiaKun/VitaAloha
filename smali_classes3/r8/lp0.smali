.class public final Lr8/lp0;
.super Lr8/m8k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "http://"

    const-string v2, ":8080"

    invoke-static {v1, p1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lr8/m8k;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f90

    iput p1, p0, Lr8/lp0;->l:I

    return-void
.end method
