.class public final Lcom/google/vr/sdk/widgets/video/deps/il$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/if$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/md$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/il$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/il$a;->a:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/il$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ms;Lcom/google/vr/sdk/widgets/video/deps/ip;I[ILcom/google/vr/sdk/widgets/video/deps/ls;IJZZLcom/google/vr/sdk/widgets/video/deps/in$c;Lcom/google/vr/sdk/widgets/video/deps/mw;)Lcom/google/vr/sdk/widgets/video/deps/if;
    .locals 17
    .param p11    # Lcom/google/vr/sdk/widgets/video/deps/in$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/ms;",
            "Lcom/google/vr/sdk/widgets/video/deps/ip;",
            "I[I",
            "Lcom/google/vr/sdk/widgets/video/deps/ls;",
            "IJZZ",
            "Lcom/google/vr/sdk/widgets/video/deps/in$c;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)",
            "Lcom/google/vr/sdk/widgets/video/deps/if;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/il$a;->a:Lcom/google/vr/sdk/widgets/video/deps/md$a;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/md$a;->a()Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    :cond_0
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/il;

    iget v13, v0, Lcom/google/vr/sdk/widgets/video/deps/il$a;->b:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/il;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ms;Lcom/google/vr/sdk/widgets/video/deps/ip;I[ILcom/google/vr/sdk/widgets/video/deps/ls;ILcom/google/vr/sdk/widgets/video/deps/md;JIZZLcom/google/vr/sdk/widgets/video/deps/in$c;)V

    return-object v3
.end method
